.class public abstract LX/6Z2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xp;)Ljava/util/HashMap;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    sget-object v0, LX/5XP;->A09:LX/5XP;

    iget-object v1, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8x8;

    iget-object v0, v0, LX/8x8;->A03:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wc;

    if-eqz v1, :cond_0

    sget-object v0, LX/5XP;->A08:LX/5XP;

    iget-object v3, v0, LX/5XP;->key:Ljava/lang/String;

    iget-object v0, v1, LX/8wc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/9pV;->A01(Ljava/lang/String;)LX/AHx;

    move-result-object v2

    new-array v1, v5, [LX/BAJ;

    const-string v0, "$"

    invoke-virtual {v2, v0, v1}, LX/AHx;->Bm4(Ljava/lang/String;[LX/BAJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/5XP;->A09:LX/5XP;

    iget-object v1, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v0, LX/5XP;->A05:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/5XP;->A03:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/5XP;->A04:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/5XP;->A06:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/5XP;->A02:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final A02(LX/6cw;LX/8xp;)V
    .locals 2

    iget-object v0, p1, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8x8;

    iget-object v0, v0, LX/8x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wh;

    iget-object v0, v0, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/6cw;->A0D(LX/5Sk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/6cw;LX/8xp;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p1, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8x8;

    iget-object v0, v0, LX/8x8;->A04:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8xq;

    if-eqz v2, :cond_1

    invoke-static {p0, v2, p2}, LX/6cw;->A01(LX/6cw;LX/8xq;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p0, v0}, LX/6cw;->A06(LX/6cw;Ljava/util/Map;)V

    iget-object v5, p0, LX/6cw;->A00:LX/6cu;

    if-eqz v5, :cond_1

    iget-object v1, v2, LX/8xq;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/6cu;->A01:LX/68A;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/68A;->A04:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const-string v0, "queueStates"

    invoke-static {v5, v0}, LX/6cu;->A07(LX/6cu;Ljava/lang/String;)V

    const-string v4, "num_states_queued"

    iget-object v1, v5, LX/6cu;->A0G:LX/5JU;

    iget v0, v5, LX/6cu;->A00:I

    invoke-virtual {v1, v0, v4, v2, v3}, LX/6HE;->A01(ILjava/lang/String;J)V

    invoke-static {v5}, LX/6cu;->A00(LX/6cu;)V

    :cond_1
    invoke-static {p0, p1}, LX/6Z2;->A02(LX/6cw;LX/8xp;)V

    return-void
.end method
