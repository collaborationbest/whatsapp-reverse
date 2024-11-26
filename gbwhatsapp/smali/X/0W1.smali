.class public abstract LX/0W1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/0A7;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0

    :cond_0
    sget-object v0, LX/0XD;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0t6;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/0t6;

    new-instance v0, LX/0XD;

    invoke-direct {v0, p0}, LX/0XD;-><init>([LX/0t6;)V

    invoke-virtual {v0, p1}, LX/0XD;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/0kv;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/0kv;

    iget v2, v5, LX/0kv;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0kv;->label:I

    :goto_0
    iget-object v4, v5, LX/0kv;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/0kv;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/0kv;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03S;

    iput-object v1, v5, LX/0kv;->L$0:Ljava/lang/Object;

    iput v2, v5, LX/0kv;->label:I

    invoke-interface {v0, v5}, LX/03S;->BMb(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v5, LX/0kv;

    invoke-direct {v5, p1}, LX/0kv;-><init>(LX/0A7;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
