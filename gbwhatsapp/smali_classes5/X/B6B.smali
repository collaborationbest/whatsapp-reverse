.class public final LX/B6B;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0xC;

.field public transient A01:LX/16E;

.field public transient A02:LX/0yG;

.field public transient A03:LX/0yF;

.field public transient A04:LX/9qJ;

.field public transient A05:LX/9K2;

.field public transient A06:LX/9Wv;

.field public final groupsToFetch:Ljava/util/List;

.field public final maxNumberOfRounds:Ljava/lang/Integer;

.field public final params:I

.field public final round:I

.field public final successfullyProcessedGroups:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "fetch_truncated_groups_job"

    invoke-static {v0, v1}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput p4, p0, LX/B6B;->round:I

    iput-object p1, p0, LX/B6B;->maxNumberOfRounds:Ljava/lang/Integer;

    iput p5, p0, LX/B6B;->params:I

    iput-object p2, p0, LX/B6B;->groupsToFetch:Ljava/util/List;

    iput-object p3, p0, LX/B6B;->successfullyProcessedGroups:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/09D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\n"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupJob canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 10

    iget-object v6, p0, LX/B6B;->A05:LX/9K2;

    if-eqz v6, :cond_14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    const/16 v0, 0x3c

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v5, v2

    const/16 v0, 0x2710

    if-ge v5, v0, :cond_0

    const/16 v5, 0x2710

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueries - \n              | Client can handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " per round as per memory \n              | constraints"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    const-string v3, ""

    const/4 v2, 0x0

    invoke-static {v0, v4, v3, v2}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    iget-object v1, v6, LX/9K2;->A00:LX/0z0;

    const/16 v0, 0x187b

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v9

    if-le v9, v5, :cond_1

    move v9, v5

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueriesCode - \n              | Processing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " participants\n              | as per device constraints and server limits"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    iget-object v0, p0, LX/B6B;->groupsToFetch:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/049;

    invoke-static {v2}, LX/4fg;->A0A(LX/049;)I

    move-result v1

    if-eqz v4, :cond_2

    add-int v0, v4, v1

    if-le v0, v9, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [LX/049;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-static {v8}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/fetching additional\n          | group info; round="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/B6B;->round:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6B;->A00(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, LX/Aj7;

    invoke-direct {v5}, LX/Aj7;-><init>()V

    iget-object v4, p0, LX/B6B;->A06:LX/9Wv;

    if-eqz v4, :cond_13

    invoke-static {v2}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/049;

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, LX/AyT;

    invoke-direct {v1, p0, v5}, LX/AyT;-><init>(LX/B6B;LX/Aj7;)V

    const-string v0, "get_participating_groups_paginated"

    invoke-virtual {v4, v0, v3, v1}, LX/9Wv;->A00(Ljava/lang/String;Ljava/util/List;LX/02t;)V

    invoke-virtual {v5}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9d2;

    iget-object v0, v3, LX/9d2;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v2}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v3, LX/9d2;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v2}, LX/1ki;->A1M(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/03z;->A0U(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v5}, LX/0km;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v0, p0, LX/B6B;->groupsToFetch:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/B6B;->maxNumberOfRounds:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    iget-object v0, p0, LX/B6B;->successfullyProcessedGroups:Ljava/util/Set;

    invoke-static {v5, v0}, LX/0km;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget v0, p0, LX/B6B;->round:I

    if-ge v0, v2, :cond_c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Scheduling new batch for processing.\n              | Processed "

    invoke-static {v0, v1, v4}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " groups. "

    invoke-static {v0, v1, v6}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " to go."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6B;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p0, LX/B6B;->round:I

    add-int/lit8 v8, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v9, p0, LX/B6B;->params:I

    new-instance v4, LX/B6B;

    invoke-direct/range {v4 .. v9}, LX/B6B;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    iget-object v0, p0, LX/B6B;->A01:LX/16E;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/B6B;->groupsToFetch:Ljava/util/List;

    iget-object v0, p0, LX/B6B;->A05:LX/9K2;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    invoke-static {v0}, LX/4fg;->A0A(LX/049;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    :cond_a
    div-int/lit16 v0, v1, 0x2710

    add-int/lit8 v0, v0, 0x1

    int-to-double v2, v0

    const-wide v0, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    goto :goto_6

    :cond_b
    const-string v0, "waJobManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, p0, LX/B6B;->A02:LX/0yG;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yG;->A01:Z

    invoke-static {v6}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/B6B;->A00:LX/0xC;

    if-eqz v3, :cond_10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/B6B;->round:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rounds"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unprocessed groups."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    iget-object v5, p0, LX/B6B;->A03:LX/0yF;

    if-eqz v5, :cond_f

    iget v4, p0, LX/B6B;->params:I

    invoke-static {v7}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0yF;->A0j(Ljava/util/Set;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed "

    invoke-static {v0, v1, v7}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "\n              | groups in total."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6B;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_f
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "groupSyncStateBridge"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "groupInfoPipelineStrategyController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "batchGetGroupInfoProtocolHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "groupInfoPipelineStrategyController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/970;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, LX/970;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v3

    invoke-virtual {v3}, LX/0uU;->B2H()LX/0xC;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B6B;->A00:LX/0xC;

    move-object v2, v3

    check-cast v2, LX/0uf;

    iget-object v0, v2, LX/0uf;->A98:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/16E;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B6B;->A01:LX/16E;

    iget-object v0, v2, LX/0uf;->A6r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yF;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B6B;->A03:LX/0yF;

    iget-object v0, v2, LX/0uf;->A3l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qJ;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B6B;->A04:LX/9qJ;

    invoke-virtual {v3}, LX/0uU;->Axx()LX/0yG;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B6B;->A02:LX/0yG;

    iget-object v0, v2, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wv;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B6B;->A06:LX/9Wv;

    iget-object v0, v2, LX/0uf;->A3m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9K2;

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B6B;->A05:LX/9K2;

    return-void
.end method
