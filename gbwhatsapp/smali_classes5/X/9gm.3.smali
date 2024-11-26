.class public final LX/9gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9jM;LX/9Uj;LX/9gm;LX/4Tz;)LX/9Qh;
    .locals 8

    const/4 v3, 0x0

    iget-object v7, p0, LX/9jM;->A00:LX/93h;

    sget-object v0, LX/93h;->A05:LX/93h;

    if-eq v7, v0, :cond_16

    iget-object v2, p0, LX/9jM;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9jM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Qf;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9Uj;->A03:LX/9Qg;

    iget-object v0, v5, LX/9Qf;->A00:LX/9LL;

    iget-object v1, v0, LX/9LL;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/9Qg;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/004;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/BCV;

    new-instance v0, LX/9LN;

    invoke-direct {v0, v1}, LX/9LN;-><init>(LX/BCV;)V

    :goto_0
    iget-object v1, p1, LX/9Uj;->A09:LX/0q7;

    invoke-static {p3, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9LN;->A00:LX/BCV;

    invoke-interface {v0, v5, v1, p3}, LX/BCV;->Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/9Qh;

    invoke-direct {v4, v1, v0, v3}, LX/9Qh;-><init>(LX/1BF;LX/9jM;Z)V

    :goto_1
    iget-boolean v1, v4, LX/9Qh;->A02:Z

    sget-object v0, LX/93h;->A02:LX/93h;

    if-ne v7, v0, :cond_2

    if-nez v1, :cond_4

    :goto_2
    sget-object v1, LX/94X;->A02:LX/94X;

    :goto_3
    sget-object v0, LX/94X;->A03:LX/94X;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_10

    if-eq v1, v0, :cond_15

    const-string v0, "No boolean equivalent for UNSET"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/93h;->A04:LX/93h;

    if-ne v7, v0, :cond_3

    if-eqz v1, :cond_4

    sget-object v1, LX/94X;->A04:LX/94X;

    goto :goto_3

    :cond_3
    sget-object v0, LX/93h;->A03:LX/93h;

    if-ne v7, v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LX/94X;->A03:LX/94X;

    goto :goto_3

    :cond_5
    const-string v0, "seconds_since_last_impression"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/9Qg;->A01:LX/9sT;

    iget-object v0, v4, LX/9Qg;->A00:LX/0xd;

    new-instance v4, LX/Adf;

    invoke-direct {v4, v0, v1}, LX/Adf;-><init>(LX/0xd;LX/9sT;)V

    :goto_4
    check-cast v4, LX/BCV;

    new-instance v0, LX/9LN;

    invoke-direct {v0, v4}, LX/9LN;-><init>(LX/BCV;)V

    goto :goto_0

    :cond_6
    const-string v0, "other_promotion_event"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/9Qg;->A01:LX/9sT;

    iget-object v0, v4, LX/9Qg;->A00:LX/0xd;

    new-instance v4, LX/Ade;

    invoke-direct {v4, v0, v1}, LX/Ade;-><init>(LX/0xd;LX/9sT;)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/9Qh;

    invoke-direct {v4, v1, v1, v0}, LX/9Qh;-><init>(LX/1BF;LX/9jM;Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/9jM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jM;

    invoke-static {v0, p1, p2, p3}, LX/9gm;->A00(LX/9jM;LX/9Uj;LX/9gm;LX/4Tz;)LX/9Qh;

    move-result-object v6

    sget-object v5, LX/93h;->A04:LX/93h;

    if-ne v7, v5, :cond_a

    iget-boolean v0, v6, LX/9Qh;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v1, v6, LX/9Qh;->A02:Z

    sget-object v0, LX/93h;->A02:LX/93h;

    if-ne v7, v0, :cond_b

    if-nez v1, :cond_d

    :goto_5
    sget-object v1, LX/94X;->A02:LX/94X;

    :goto_6
    sget-object v0, LX/94X;->A03:LX/94X;

    if-eq v1, v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_10

    if-eq v1, v0, :cond_e

    const-string v0, "No boolean equivalent for UNSET"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    if-ne v7, v5, :cond_c

    if-eqz v1, :cond_d

    sget-object v1, LX/94X;->A04:LX/94X;

    goto :goto_6

    :cond_c
    sget-object v0, LX/93h;->A03:LX/93h;

    if-ne v7, v0, :cond_d

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    sget-object v1, LX/94X;->A03:LX/94X;

    goto :goto_6

    :cond_e
    iget-object v2, v6, LX/9Qh;->A00:LX/1BF;

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    if-eq v1, v3, :cond_10

    new-instance v0, LX/96c;

    invoke-direct {v0}, LX/96c;-><init>()V

    throw v0

    :cond_10
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/9Qh;

    invoke-direct {v1, v2, v2, v0}, LX/9Qh;-><init>(LX/1BF;LX/9jM;Z)V

    return-object v1

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/1BF;->builder()LX/8LN;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qh;

    iget-object v0, v0, LX/9Qh;->A00:LX/1BF;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, LX/8LN;->addAll(Ljava/lang/Iterable;)LX/8LN;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, LX/8LN;->build()LX/1BF;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-static {v2}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v2

    goto :goto_8

    :cond_15
    invoke-static {v5}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v2

    :goto_8
    const/4 v0, 0x0

    new-instance v1, LX/9Qh;

    invoke-direct {v1, v2, v0, v3}, LX/9Qh;-><init>(LX/1BF;LX/9jM;Z)V

    return-object v1

    :cond_16
    new-instance v0, LX/96c;

    invoke-direct {v0}, LX/96c;-><init>()V

    throw v0
.end method
