.class public abstract LX/1Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bq;


# direct methods
.method public constructor <init>(LX/1Bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ll;->A00:LX/1Bq;

    return-void
.end method


# virtual methods
.method public final A04(LX/9rO;)V
    .locals 1

    iget-object v0, p0, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v0, p1}, LX/1Bq;->A0F(LX/9rO;)V

    return-void
.end method

.method public final A05(LX/9rO;)V
    .locals 7

    iget-object v0, p0, LX/1Ll;->A00:LX/1Bq;

    iget-object v0, v0, LX/1Bq;->A00:LX/19K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v2, LX/1ML;->A02:LX/15T;

    const-string v4, "UPDATE syncd_mutations SET are_dependencies_missing = 0, mutation_name = ?, chat_jid = ?  WHERE mutation_index = ? "

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/9rO;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    instance-of v0, p1, LX/BB6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/BB6;

    invoke-interface {v0}, LX/BB6;->getChatJid()LX/123;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, LX/9rO;->A08()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "SyncdMutationsStore.MARK_MUTATION_AS_APPLIED_BY_INDEX"

    invoke-virtual {v5, v4, v0, v3}, LX/15T;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/76o;->A00()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A06(LX/9rO;)V
    .locals 2

    iget-object v1, p0, LX/1Ll;->A00:LX/1Bq;

    iget-object v0, p1, LX/9rO;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bq;->A0J(Ljava/util/Set;)V

    return-void
.end method

.method public final A07(LX/9rO;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9rO;->A0A(Z)V

    iget-object v1, p0, LX/1Ll;->A00:LX/1Bq;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bq;->A0I(Ljava/util/Collection;)V

    return-void
.end method

.method public final A08(LX/9rO;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/9rO;->A0A(Z)V

    iget-object v1, p0, LX/1Ll;->A00:LX/1Bq;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bq;->A0I(Ljava/util/Collection;)V

    return-void
.end method

.method public final A09(LX/9rO;LX/9rO;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1Ll;->A00:LX/1Bq;

    invoke-virtual {v0, p2}, LX/1Bq;->A0F(LX/9rO;)V

    :cond_0
    iget-object v1, p0, LX/1Ll;->A00:LX/1Bq;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bq;->A0I(Ljava/util/Collection;)V

    return-void
.end method

.method public A0A(LX/9tm;Ljava/lang/String;Z)LX/9rO;
    .locals 13

    move-object v5, p0

    check-cast v5, LX/1Lm;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v2, p1, LX/9tm;->A06:[Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v3, p1, LX/9tm;->A03:LX/8Wl;

    sget-object v0, LX/9n5;->A03:LX/9n5;

    iget-object v1, p1, LX/9tm;->A01:LX/9n5;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/8Wl;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, LX/1Lm;->A0L(LX/8Wl;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, LX/1Lm;->A0I()LX/1Lo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    iget-wide v10, v3, LX/8Wl;->timestamp_:J

    invoke-static {v2, v4}, LX/01R;->A08([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v6, p1, LX/9tm;->A02:LX/9r5;

    move-object v9, p2

    move/from16 v12, p3

    if-eq v1, v0, :cond_0

    new-instance v4, LX/8fD;

    invoke-direct/range {v4 .. v12}, LX/8fD;-><init>(LX/1Lm;LX/9r5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    check-cast v4, LX/9rO;

    return-object v4

    :cond_0
    new-instance v4, LX/8dE;

    invoke-direct/range {v4 .. v12}, LX/8dE;-><init>(LX/1Lm;LX/9r5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PropertySyncHandler failed to parse mutation, operation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-wide v0, v3, LX/8Wl;->timestamp_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v0, v4

    goto :goto_1
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "regular_low"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Lm;

    invoke-virtual {v0}, LX/1Lm;->A0J()LX/1Lp;

    move-result-object v0

    iget-object v0, v0, LX/1Lp;->mutationName:Ljava/lang/String;

    return-object v0
.end method

.method public A0D(Z)Ljava/util/List;
    .locals 13

    move-object v5, p0

    check-cast v5, LX/1Lm;

    invoke-virtual {v5}, LX/1Lm;->A0M()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IV;

    iget-object v0, v5, LX/1Lm;->A00:LX/1K9;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1K9;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    iget-object v8, v1, LX/3IV;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/3IV;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v4, LX/8fD;

    move-object v9, v6

    invoke-direct/range {v4 .. v12}, LX/8fD;-><init>(LX/1Lm;LX/9r5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A0E(LX/9rO;)V
    .locals 2

    instance-of v0, p0, LX/1Lm;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Lm;

    check-cast p1, LX/8fD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/1Lm;->A0N(LX/8fD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1Ll;->A05(LX/9rO;)V

    :cond_0
    return-void
.end method

.method public A0F(LX/9rO;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1Lm;

    check-cast p1, LX/8fD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/1Lm;->A0N(LX/8fD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1Ll;->A06(LX/9rO;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, LX/1Ll;->A04(LX/9rO;)V

    return-void
.end method

.method public A0G(LX/9rO;LX/9rO;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1Lm;

    check-cast p1, LX/8fD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5, p1}, LX/1Ll;->A07(LX/9rO;)V

    return-void

    :cond_0
    invoke-virtual {v5, p1}, LX/1Lm;->A0N(LX/8fD;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1, p2}, LX/1Ll;->A09(LX/9rO;LX/9rO;)V

    return-void

    :cond_1
    invoke-virtual {v5, p1}, LX/1Ll;->A08(LX/9rO;)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
